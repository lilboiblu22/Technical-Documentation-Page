<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TechnicalDocumentMainPage.aspx.vb" Inherits="Technical_Documentation_Page.TechnicalDocumentMainPage" %>

<!DOCTYPE html>
<title>HTML Documentation Page</title>
<link rel="stylesheet" type="text/css" href="Content/TechnicalStyleSheet.css" />
<nav id="navbar">
  <header>HTML Documentation</header>
  <ul>
    <li><a class="nav-link" href="#HTML_Introduction">HTML Introduction</a></li>
    <li><a class="nav-link" href="#What_you_should_already_know">What you should already know</a></li>
    <li><a class="nav-link" href="#Elements">Elements</a></li>
    <li><a class="nav-link" href="#Nesting_Elements">Nesting Elements</a></li>
    <li><a class="nav-link" href="#Attributes">Attributes</a></li>
    <li><a class="nav-link" href="#Hierarchy">Hierarchy</a></li>
    <li><a class="nav-link" href="#Lists">Lists</a></li>
    <li><a class="nav-link" href="#Hyperlinks">Hyperlinks</a></li>
    <li><a class="nav-link" href="#Blockquotes">Blockquotes</a></li>
    <li><a class="nav-link" href="#Data_types">Data types</a></li>
    <li><a class="nav-link" href="#if...else_statement">if...else statement</a></li>
    <li><a class="nav-link" href="#while_statement">while statement</a></li>
    <li><a class="nav-link" href="#Function_declarations">Function declarations</a></li>
    <li><a class="nav-link" href="#Reference">Reference</a></li>    
  </ul>
</nav>
<main id="main-doc">
  <section class="main-section" id="HTML_Introduction">
    <header>HTML Introduction</header>
    <article>
      <p>
        HTML is a fairly easy to grasp mark up langauge that utilizes
        elements to display content on the page. Each of these elements can manipulated
        to give design and structure to the document for different purposes. This language is a must have skill
        for those looking to get into front-end web design. In this article, we will be introducing and discussing what HTML
        is, how to build elements of a HTML page as well as proper syntax.
      </p>
        
      <p>
        These elements are there to provide the logical flow of the document and what
        essentially makes up all the visuals of the site. These elements tend to be updated frequently at the dev's
        discretion. There are many uses for HTML such as:
      </p>
      <ul>
        <li>
          Building websites that have dynamic content such as moving images and other content
        </li>
        <li>
          Creating the front-end of applications for web based marketplaces
        </li>
          <li>
          Creating and managing websites for local businesses that would like to reach a wider audience 
        </li>
      </ul>
    </article>
  </section>
  <section class="main-section" id="What_you_should_already_know">
    <header>What you should already know</header>
    <article>
      <p>This guide assumes you have the following basic background:</p>

      <ul>
        <li>
          A general understanding of the Internet and the World Wide Web (WWW).
        </li>
        <li>Good working knowledge of HyperText Markup Language (HTML).</li>
        <li>
          Some programming experience. If you are new to programming this a perfect guide
           to getting your feet wet in an IDE (Integrated Development Environment) such as Visual Studio!
        </li>
      </ul>
    </article>
  </section>
  <section class="main-section" id="Elements">
    <header>Elements</header>
    <article>
      <p>
        HTML (Hypertext Markup Language) isn't a programming language. It is a markup language that advises
          internet browsers how to structure the pages you visit. 
          It tends to be as muddled or as basic as the web designer needs it to be. 
          HTML comprises of a progression of elements, which you use to encase, wrap, or mark up various 
          pieces of content to cause it to show up or act with a specific goal in mind. T
          he encasing labels can make content into a hyperlink to associate with another page, italicize words, etc. 
          For instance, think about the accompanying line of text:
      </p>
        <code>My cat is very grumpy</code>
      <p>
        If we wanted the text to show up on our page, we could specify that it is a paragraph by 
          enclosing it in a paragraph (<a href="/en-US/docs/Web/HTML/Element/p">p</a>) element:</p>
        
        <code><p>My cat is very grumpy</p></code>
      
        <p>
        All elements usually follow the format of having starting tags that look like this (<>) followed by (< />) where the specific element's
        tag will be inside. In your IDE you can try and opening the page in a browser and see the content displayed! Practice this with other types
        of elements to see how other types output on the page!
      </p>
    </article>
  </section>
  <section class="main-section" id="Nesting_Elements">
    <header>Nesting Elements</header>
    <article>
      Elements can be placed and "nested" within other elements on your page to customize. This is what is called nesting! If we wanted to say that 
      the cat is very hungry, we could wrap the word very in the 
        <a href="https://developer.mozilla.org/en-US/docs/Web/HTML/Element/strong"><code><strong>Strong</strong></code></a> method.
      <code>
        The cat was <strong>very</strong> hungry.
      </code>

     In order for the nesting to appear right, you have to make sure that they are configured in a way where one is inside of the other.
        With this knowledge we have to understand the difference between In-line elements and Block-level elements.
        <li>On a page, block-level items compose a visible block. Following the preceding content, a block-level element appears on a new line. 
            Any material that comes after a block-level element gets its own line. 
            Block-level components are often page structural elements. Headings, paragraphs, lists, navigation menus, 
            and footers are examples of block-level elements.</li>
        
        <li>Only small portions of the document's content are surrounded by inline components, which are enclosed within block-level elements (not entire paragraphs or groupings of content). 
            A new line will not appear in the document because of an inline element. 
            It's most commonly used with text; for example, an (a) element produces a hyperlink, while (em) or (strong) elements provide emphasis.</li>

    </article>
  </section>
  <section class="main-section" id="Attributes">
    <header>Attributes</header>
    <p>
      Elements can also have attributes that contain information about the element that won't apppear
      on the page. Attributes like the <strong>class</strong> attribute is used as an identification to locate the element
      for style information.
    </p>
    <p>
      An attribute should contain the following:
    </p>
      <li>There is a space between it and the name of the element. (The attributes of
          an element with more than one attribute should also be separated by spaces.)</li>
      
      <li>The name of the attribute followed by an equal sign.</li>
      
      <li>The value of the attribute, with open and closed quotations.</li>
    
      <p>
      Another element that is commonly used is the (a). This is called the <emp>Anchor</emp>. This will allow you
      to turn any text in the anchor into a a hyperlink! Anchors enchlose a number of attributes. 
      <br />The <strong>href</strong> is an attribute that specifies a web address for the link.
      <br />The <strong>title</strong> element provides additional information about the link, such as a description of the connected page. 
      For instance, title="The Mozilla homepage." 
      When a pointer hovers over an element, a tooltip emerges.
      <br />The <strong>target</strong> attribute determines the browser context in which the link will be shown. The target=" _blank" attribute,
      for example, will open the link in a new tab.
      Simply omit this parameter if you want the referenced information to appear in the current tab.
    </p>

  </section>
  <section class="main-section" id="Hierarchy">
    <header>Hierarchy</header>
    <article>
      We know there you can have different paragraphs and headers on the page. But how do you use them
      to format your page for ease of reading? Well, we have hiearchy with headings and paragraphs by labeling them for example.
      
      <p>
        When you want to structure your site in a way that brings attention to other parts of the page you can use
        h1,h2,h3,h4,h5,h6 and so on. The same goes for the (p) element. 
      </p>
      <p>
        This is helpful for labeling different parts of the page such as subheadings and allows
          the CSS file that might accompany the page to customize each individual element!
      </p>
      
    </article>
  </section>
  <section class="main-section" id="Lists">
    <header>Lists</header>
    <article>
      <p>
        When you want to have a point in your site where you want to list out things like 
        ingredients or other things and need to beformatted nicely on the page. There are
        a few different types of lists that we can utilize for our ease of use.
      </p>

      <p>
        We first start with the Unordered list. This is for items that don't need to be grouped
        in a certain order. We start with wrapping the items in a (ul) element.
      </p>
      <code><ul>
                Tortillas
                Eggs
                Cheese
                Chicken
                Hot Sauce
            </ul></code>
      <p>
        Then we wrap each individual item in the list in the (li) element like so:
      </p>

      <code>
      <ul>
       <li>Tortillas</li>
      <li>Eggs</li>
      <li>Cheese</li>
      <li>Chicken</li>
      <li>Hot Sauce</li>
        </ul>
      </code>

        <p>We then have Ordered lists which follows the same format as the last list
           but with the (ol) element like so:
        </p>
        <code> 
       <ol>
      <li>Preheat Oven</li>
      <li>Prepare Chicken</li>
      <li>Cut Cheese</li>
      <li>Grab hot sauce</li>
      <li>Cook torilla</li> 
       </ol></code>

    </article>
  </section>
  <section class="main-section" id="Hyperlinks">
    <header>Hyperlinks</header>
    <article>
      <p>
        If you have browsed the web at any point in time you've taken a hyperlink. In my mind I think
          of hyperlinks as bridges that take you from one site to another. They are also super easy to implement!
      </p>

      <p>
        All you need to create a hyperlink is a paragraph element and an anchor element formatted as so:
      </p>
    <code> The p element first with the anchor nested inside. As well as the text to be displayed in the link
        should be inside the anchor.<p>This is a link to
<a href="https://www.mozilla.org/en-US/">the Mozilla homepage</a>.
</p></code>

        
    <p>Which then gives us the result: <br />This is a link to</p>      
    <p><a href="https://www.mozilla.org/en-US/">the Mozilla homepage</a>.
    </p>
        
    </article>
  </section>
  <section class="main-section" id="Blockquotes">
    <header>Blockquotes</header>
    <article>
      <p>
        Blockquotes are great for when a client wants a slogan to be written or if there is
        a certain inspirational quote that you feel needs to be on the page for whatever reason.
        They are also easily implemented say we have this:
      </p>
        <code> The HTML Block quote element (or HTML Block Quotation Element)
        indicates that the enclosed text is an extended quotation.
        </code>
      <p>
        To make this a block quote we just have to wrap the (p) element in a blockquote
        element. In the blockquote element we have a cite attribute in which we specify
        the address of where the quote is from. Here is how it looks.
      </p>
        <code>
<blockquote cite="https://developer.mozilla.org/en-US/docs/Web/HTML/Element/blockquote">
  <p>The <strong>HTML <code>&lt;blockquote&gt;</code> Element</strong> (or <em>HTML Block
  Quotation Element</em>) indicates that the enclosed text is an extended quotation.</p>
</blockquote> </code>
      
    </article>
  </section>
  <section class="main-section" id="Superscript and Subscript">
    <header>Data types</header>
    <article>
      <p>The latest ECMAScript standard defines seven data types:</p>
      <ul>
        <li>
          <p>Six data types that are primitives:</p>
          <ul>
            <li>Boolean. true and false.</li>
            <li>
              null. A special keyword denoting a null value. Because JavaScript
              is case-sensitive, null is not the same as Null, NULL, or any
              other variant.
            </li>
            <li>undefined. A top-level property whose value is undefined.</li>
            <li>Number. 42 or 3.14159.</li>
            <li>String. "Howdy"</li>
            <li>
              Symbol (new in ECMAScript 2015). A data type whose instances are
              unique and immutable.
            </li>
          </ul>
        </li>

        <li>and Object</li>
      </ul>
      Although these data types are a relatively small amount, they enable you
      to perform useful functions with your applications. Objects and functions
      are the other fundamental elements in the language. You can think of
      objects as named containers for values, and functions as procedures that
      your application can perform.
    </article>
  </section>
  <section class="main-section" id="if...else_statement">
    <header>if...else statement</header>
    <article>
      Use the if statement to execute a statement if a logical condition is
      true. Use the optional else clause to execute a statement if the condition
      is false. An if statement looks as follows:

      <code>if (condition) { statement_1; } else { statement_2; }</code>
      condition can be any expression that evaluates to true or false. See
      Boolean for an explanation of what evaluates to true and false. If
      condition evaluates to true, statement_1 is executed; otherwise,
      statement_2 is executed. statement_1 and statement_2 can be any statement,
      including further nested if statements.
      <p>
        You may also compound the statements using else if to have multiple
        conditions tested in sequence, as follows:
      </p>
      <code
        >if (condition_1) { statement_1; } else if (condition_2) { statement_2;
        } else if (condition_n) { statement_n; } else { statement_last; }
      </code>
      In the case of multiple conditions only the first logical condition which
      evaluates to true will be executed. To execute multiple statements, group
      them within a block statement ({ ... }) . In general, it's good practice
      to always use block statements, especially when nesting if statements:

      <code
        >if (condition) { statement_1_runs_if_condition_is_true;
        statement_2_runs_if_condition_is_true; } else {
        statement_3_runs_if_condition_is_false;
        statement_4_runs_if_condition_is_false; }</code
      >
      It is advisable to not use simple assignments in a conditional expression,
      because the assignment can be confused with equality when glancing over
      the code. For example, do not use the following code:
      <code>if (x = y) { /* statements here */ }</code> If you need to use an
      assignment in a conditional expression, a common practice is to put
      additional parentheses around the assignment. For example:

      <code>if ((x = y)) { /* statements here */ }</code>
    </article>
  </section>
  <section class="main-section" id="while_statement">
    <header>while statement</header>
    <article>
      A while statement executes its statements as long as a specified condition
      evaluates to true. A while statement looks as follows:

      <code>while (condition) statement</code> If the condition becomes false,
      statement within the loop stops executing and control passes to the
      statement following the loop.

      <p>
        The condition test occurs before statement in the loop is executed. If
        the condition returns true, statement is executed and the condition is
        tested again. If the condition returns false, execution stops and
        control is passed to the statement following while.
      </p>

      <p>
        To execute multiple statements, use a block statement ({ ... }) to group
        those statements.
      </p>

      Example:

      <p>The following while loop iterates as long as n is less than three:</p>

      <code>var n = 0; var x = 0; while (n &lt; 3) { n++; x += n; }</code>
      <p>
        With each iteration, the loop increments n and adds that value to x.
        Therefore, x and n take on the following values:
      </p>

      <ul>
        <li>After the first pass: n = 1 and x = 1</li>
        <li>After the second pass: n = 2 and x = 3</li>
        <li>After the third pass: n = 3 and x = 6</li>
      </ul>
      <p>
        After completing the third pass, the condition n &lt; 3 is no longer
        true, so the loop terminates.
      </p>
    </article>
  </section>
  <section class="main-section" id="Function_declarations">
    <header>Function declarations</header>
    <article>
      A function definition (also called a function declaration, or function
      statement) consists of the function keyword, followed by:

      <ul>
        <li>The name of the function.</li>
        <li>
          A list of arguments to the function, enclosed in parentheses and
          separated by commas.
        </li>
        <li>
          The JavaScript statements that define the function, enclosed in curly
          brackets, { }.
        </li>
      </ul>
      <p>
        For example, the following code defines a simple function named square:
      </p>

      <code>function square(number) { return number * number; }</code>
      <p>
        The function square takes one argument, called number. The function
        consists of one statement that says to return the argument of the
        function (that is, number) multiplied by itself. The return statement
        specifies the value returned by the function.
      </p>
      <code>return number * number;</code>
      <p>
        Primitive parameters (such as a number) are passed to functions by
        value; the value is passed to the function, but if the function changes
        the value of the parameter, this change is not reflected globally or in
        the calling function.
      </p>
    </article>
  </section>
  <section class="main-section" id="Reference">
    <header>Reference</header>
    <article>
      <ul>
        <li>
          All the documentation in this page is taken from
          <a
            href="https://developer.mozilla.org/en-US/docs/Learn/HTML/Introduction_to_HTML"
            target="_blank"
            >MDN</a
          >
        </li>
      </ul>
    </article>
  </section>
</main>

